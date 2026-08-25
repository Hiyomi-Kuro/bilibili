.class public final Lcom/bilibili/app/comm/emoticon/ui/m$e;
.super Lcom/bilibili/app/comm/emoticon/ui/m$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/ui/m$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/m$e;",
        "Lcom/bilibili/app/comm/emoticon/ui/m$d;",
        "",
        "url",
        "",
        "size",
        "Lgf3/s;",
        "L3",
        "Landroid/view/View;",
        "itemView",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/app/comm/emoticon/ui/m;",
        "weakReference",
        "Lcom/bilibili/app/comm/emoticon/ui/m$g;",
        "onStartDragListener",
        "<init>",
        "(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/app/comm/emoticon/ui/m$g;)V",
        "m",
        "a",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/app/comm/emoticon/ui/m$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/m$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/m$e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/m$e;->m:Lcom/bilibili/app/comm/emoticon/ui/m$e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/app/comm/emoticon/ui/m$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/comm/emoticon/ui/m;",
            ">;",
            "Lcom/bilibili/app/comm/emoticon/ui/m$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/m$d;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/app/comm/emoticon/ui/m$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/m$d;->O3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/m$d;->O3()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lag/e;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
