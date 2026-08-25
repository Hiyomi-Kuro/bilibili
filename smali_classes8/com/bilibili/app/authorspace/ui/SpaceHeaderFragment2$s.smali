.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->vA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    const-string v4, "main.space.0.0"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v8, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 34
    .line 35
    iget v9, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->b:I

    .line 36
    .line 37
    invoke-direct {v8, p2, v9}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Lcom/bilibili/relation/api/b;->h(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    const-string v1, "follow_allvideo_unfollow_click"

    .line 55
    .line 56
    invoke-static {v1, p2, v0}, Lcom/bilibili/app/authorspace/helpers/r$a;->f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/bilibili/app/authorspace/helpers/r;->a(Lcom/bilibili/app/authorspace/helpers/r$a;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$s;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->cy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "zone_follow2_click"

    .line 70
    .line 71
    const-string v1, "2"

    .line 72
    .line 73
    invoke-static {v0, v1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
