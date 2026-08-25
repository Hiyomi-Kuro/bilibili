.class public final Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c",
        "Lmr/e;",
        "",
        "rank",
        "time",
        "Lgf3/s;",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->D6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->I6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->w6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->C6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "\u524d\u65b9\u62e5\u6324\uff0c\u6b63\u5728\u4e3a\u60a8\u6392\u961f\uff0c"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 52
    .line 53
    invoke-static {v0, p3, p4}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->y6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "..."

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
