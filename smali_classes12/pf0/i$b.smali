.class public final Lpf0/i$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\r\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001f\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u000e0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpf0/i$b;",
        "",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;",
        "()Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;",
        "icon",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "checkView",
        "<init>",
        "(Landroid/view/View;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf0/i$b;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lbb0/g;->P0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;

    .line 13
    .line 14
    iput-object v0, p0, Lpf0/i$b;->b:Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;

    .line 15
    .line 16
    sget v0, La00/e;->p0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lpf0/i$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf0/i$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf0/i$b;->b:Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuPanelColorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf0/i$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
