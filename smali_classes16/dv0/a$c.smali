.class Ldv0/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lei2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldv0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv0/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpi2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldv0/a$c;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldv0/a$c;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lml2/a;->c()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lml2/a;->c()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const-string v3, "#%s#"

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ldv0/a$c;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/bplus/draft/a;->C(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Lpi2/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Ldv0/a$c;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/draft/a;->D(Landroid/app/Activity;Landroid/os/Bundle;Lpi2/a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/a$c;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Ldv0/a$c;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method
