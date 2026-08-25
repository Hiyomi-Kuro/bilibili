.class public final Lcom/bilibili/lib/mod/model/ModifyViewModel$d;
.super Landroidx/lifecycle/g0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/model/ModifyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/mod/model/ModifyViewModel$b<",
        "TT;>;>",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000f*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0010B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/model/ModifyViewModel$d;",
        "Lcom/bilibili/lib/mod/model/ModifyViewModel$b;",
        "T",
        "Landroidx/lifecycle/g0;",
        "value",
        "Lgf3/s;",
        "s",
        "(Lcom/bilibili/lib/mod/model/ModifyViewModel$b;)V",
        "",
        "l",
        "Ljava/lang/String;",
        "spKey",
        "t",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/mod/model/ModifyViewModel$b;)V",
        "m",
        "a",
        "modpostern_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/mod/model/ModifyViewModel$d;->m:Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/mod/model/ModifyViewModel$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/model/ModifyViewModel$d;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/mod/model/ModifyViewModel$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/model/ModifyViewModel$d;->s(Lcom/bilibili/lib/mod/model/ModifyViewModel$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/bilibili/lib/mod/model/ModifyViewModel$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/mod/model/ModifyViewModel$d;->m:Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/mod/model/ModifyViewModel$d;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p1}, Lcom/bilibili/lib/mod/model/ModifyViewModel$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;->a(Lcom/bilibili/lib/mod/model/ModifyViewModel$d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
