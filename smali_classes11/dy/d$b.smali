.class final Ldy/d$b;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR,\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldy/d$b;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lkotlin/Function0;",
        "",
        "Lsf3/a;",
        "getFirstSelectType",
        "",
        "b",
        "getFirstSelectValue",
        "Lkotlin/Function3;",
        "Lgf3/s;",
        "c",
        "Lsf3/q;",
        "setSelectValue",
        "<init>",
        "(Ldy/d;Lsf3/a;Lsf3/a;Lsf3/q;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ldy/d;


# direct methods
.method public constructor <init>(Ldy/d;Lsf3/a;Lsf3/a;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy/d$b;->d:Ldy/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldy/d$b;->a:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldy/d$b;->b:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldy/d$b;->c:Lsf3/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ldy/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldy/d$b;->d:Ldy/d;

    .line 4
    .line 5
    sget v0, Loy/d;->t:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ldy/d$b;->a:Lsf3/a;

    .line 12
    .line 13
    iget-object v4, p0, Ldy/d$b;->b:Lsf3/a;

    .line 14
    .line 15
    iget-object v5, p0, Ldy/d$b;->c:Lsf3/q;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Ldy/d$a;-><init>(Ldy/d;Landroid/view/View;Lsf3/a;Lsf3/a;Lsf3/q;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
