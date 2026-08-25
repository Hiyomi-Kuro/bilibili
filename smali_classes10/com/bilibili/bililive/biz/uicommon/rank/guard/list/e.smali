.class public final Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R)\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lkotlin/Function0;",
        "",
        "Lsf3/a;",
        "isFragmentNotActiveCallBack",
        "()Lsf3/a;",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "",
        "Landroid/graphics/drawable/NinePatchDrawable;",
        "b",
        "Lsf3/p;",
        "getNinePatchCallBack",
        "()Lsf3/p;",
        "ninePatchCallBack",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        "c",
        "getGetAvatarBorderCallBack",
        "getAvatarBorderCallBack",
        "<init>",
        "(Lsf3/a;Lsf3/p;Lsf3/p;)V",
        "uicommon_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/NinePatchDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/a;Lsf3/p;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/NinePatchDrawable;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;->b:Lsf3/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;->c:Lsf3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/d;

    .line 2
    .line 3
    sget v1, La00/f;->S:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;->a:Lsf3/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;->b:Lsf3/p;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/e;->c:Lsf3/p;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/d;-><init>(Landroid/view/View;Lsf3/a;Lsf3/p;Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
