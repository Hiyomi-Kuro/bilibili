.class Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Nx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Nx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Px(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x6

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lwl2/o;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Px(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lwl2/o;->y()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lwl2/n;->t(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Nx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Px(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3, v4}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Qx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;I)Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;

    .line 91
    .line 92
    invoke-direct {v4, p0, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v3, v1, v0, v4}, Lzl2/d;->h(Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;ZZLcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
