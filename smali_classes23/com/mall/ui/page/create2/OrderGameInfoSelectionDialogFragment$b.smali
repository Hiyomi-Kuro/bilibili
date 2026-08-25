.class public final Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJH\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$b;",
        "",
        "Lcom/mall/ui/page/create2/l;",
        "T",
        "",
        "title",
        "",
        "selectList",
        "",
        "currentIdx",
        "Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a;",
        "callback",
        "Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;",
        "a",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ILcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a;)Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mall/ui/page/create2/l;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a<",
            "TT;>;)",
            "Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;->Lx(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;->Jx(Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;->Kx(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
