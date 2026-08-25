.class Lcom/bilibili/app/preferences/activity/PingTestActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/activity/PingTestActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/app/preferences/q0;->n0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;-><init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->U6(Lcom/bilibili/app/preferences/activity/PingTestActivity;Lcom/bilibili/app/preferences/activity/PingTestActivity$l;)Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->T6(Lcom/bilibili/app/preferences/activity/PingTestActivity;)Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v3, Lcom/bilibili/app/preferences/activity/PingTestActivity;->O1:[Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v3, Lcom/bilibili/app/preferences/activity/PingTestActivity;->N1:[Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    sget-object v3, Lcom/bilibili/app/preferences/activity/PingTestActivity;->M1:[Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->V6(Lcom/bilibili/app/preferences/activity/PingTestActivity;[[Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/bilibili/app/preferences/q0;->m:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->W6(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
