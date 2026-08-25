.class public final Ltv/danmaku/bili/widget/g$a;
.super Lk5/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/g;-><init>(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/TextView;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/widget/g$a",
        "Lk5/c;",
        "Landroid/graphics/ColorFilter;",
        "Lk5/b;",
        "frameInfo",
        "d",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/g$a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk5/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/g$a;->d(Lk5/b;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/b<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget v0, p0, Ltv/danmaku/bili/widget/g$a;->d:I

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
