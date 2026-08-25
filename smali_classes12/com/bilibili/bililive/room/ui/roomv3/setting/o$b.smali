.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/setting/o;->T3(Lcom/bilibili/bililive/room/ui/roomv3/setting/n;)V
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
        "com/bilibili/bililive/room/ui/roomv3/setting/o$b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/setting/o;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/o;Lcom/bilibili/bililive/room/ui/roomv3/setting/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/o;->P3(Lcom/bilibili/bililive/room/ui/roomv3/setting/o;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/o;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lbb0/g;->Wf:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/o;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/o;->Q3(Lcom/bilibili/bililive/room/ui/roomv3/setting/o;I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/o;->S3()Lsf3/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/o$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n;->b()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
