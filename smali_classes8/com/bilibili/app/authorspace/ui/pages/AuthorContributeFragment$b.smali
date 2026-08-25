.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/widget/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->e(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bilibili://main/space/contribute/series/videos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "series"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->e1(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "bilibili://main/space/contribute/season/videos"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "season"

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->e1(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "bilibili://main/space/contribute/cheese-video"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "season"

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->e1(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method
