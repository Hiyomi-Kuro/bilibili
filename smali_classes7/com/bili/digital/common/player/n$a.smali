.class public final Lcom/bili/digital/common/player/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/player/n;->n0(ZLcom/bili/digital/common/player/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bili/digital/common/player/n$a",
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;",
        "",
        "position",
        "duration",
        "Lgf3/s;",
        "a",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bili/digital/common/player/p;

.field final synthetic b:Lcom/bili/digital/common/player/n;


# direct methods
.method constructor <init>(Lcom/bili/digital/common/player/p;Lcom/bili/digital/common/player/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/player/n$a;->a:Lcom/bili/digital/common/player/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bili/digital/common/player/n$a;->b:Lcom/bili/digital/common/player/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n$a;->a:Lcom/bili/digital/common/player/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bili/digital/common/player/p;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bili/digital/common/player/n$a;->b:Lcom/bili/digital/common/player/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bili/digital/common/player/n;->l0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bili/digital/common/player/n$a;->b:Lcom/bili/digital/common/player/n;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/bili/digital/common/player/n;->e0(Lcom/bili/digital/common/player/n;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bili/digital/common/player/n$a;->b:Lcom/bili/digital/common/player/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bili/digital/common/player/n;->k0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bili/digital/common/player/n$a;->b:Lcom/bili/digital/common/player/n;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/bili/digital/common/player/n;->e0(Lcom/bili/digital/common/player/n;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
