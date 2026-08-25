.class public abstract Lcom/bilibili/bplus/followinglist/utils/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WIDGET:",
        "Landroid/view/View;",
        "RESOURCE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0000R$\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00018\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0003\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/utils/i;",
        "Landroid/view/View;",
        "WIDGET",
        "RESOURCE",
        "",
        "Lgf3/s;",
        "g",
        "f",
        "",
        "c",
        "h",
        "a",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "setWidget",
        "(Landroid/view/View;)V",
        "widget",
        "b",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "setRes",
        "(Ljava/lang/Object;)V",
        "res",
        "<init>",
        "()V",
        "Lcom/bilibili/bplus/followinglist/utils/b;",
        "Lcom/bilibili/bplus/followinglist/utils/h;",
        "Lcom/bilibili/bplus/followinglist/utils/m;",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWIDGET;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/utils/i;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/utils/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/utils/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/i;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESOURCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWIDGET;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/i;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/i;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Lcom/bilibili/bplus/followinglist/utils/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/utils/i<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/utils/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method
