.class public final Lcom/bilibili/app/comm/aghanim/ui/model/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/ui/model/k;",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "application",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "c",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "external",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "d",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "webViewProvider",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "e",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "request",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "f",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "customModel",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Application;

.field private c:Lcom/bilibili/app/comm/aghanim/api/s;

.field private final d:Lcom/bilibili/app/comm/aghanim/api/b;

.field private final e:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

.field private f:Lcom/bilibili/app/comm/aghanim/api/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->c:Lcom/bilibili/app/comm/aghanim/api/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->d:Lcom/bilibili/app/comm/aghanim/api/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->e:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->f:Lcom/bilibili/app/comm/aghanim/api/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->e:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    iget-object v3, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->c:Lcom/bilibili/app/comm/aghanim/api/s;

    iget-object v4, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->d:Lcom/bilibili/app/comm/aghanim/api/b;

    iget-object v5, p0, Lcom/bilibili/app/comm/aghanim/ui/model/k;->f:Lcom/bilibili/app/comm/aghanim/api/n;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;-><init>(Landroid/app/Application;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/n;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->b(Landroidx/lifecycle/c1$c;Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
