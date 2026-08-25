.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/setting/q;->U3(Lcom/bilibili/bililive/room/ui/roomv3/setting/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/setting/q$b",
        "Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$d;",
        "",
        "section",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/setting/q;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/setting/r;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/q;Landroid/widget/TextView;Lcom/bilibili/bililive/room/ui/roomv3/setting/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/q;->P3(Lcom/bilibili/bililive/room/ui/roomv3/setting/q;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->b()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/q;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->c()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/r;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->d()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/q;->Q3(Lcom/bilibili/bililive/room/ui/roomv3/setting/q;IFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->d(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/q;->T3()Lsf3/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->b()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/r;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, v2, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
