.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/viewholder/topic/a$f",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$f;->c:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$f;->c:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;->b4(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;)Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$c;->onClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
