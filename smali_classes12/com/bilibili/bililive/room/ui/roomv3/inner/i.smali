.class public final Lcom/bilibili/bililive/room/ui/roomv3/inner/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0005\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/i;",
        "",
        "Landroid/view/View;",
        "targetView",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;)V",
        "b",
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
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;->a:Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;->a:Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;->a:Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;->a:Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;->a:Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->b()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;-><init>(Ljava/lang/String;IFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
