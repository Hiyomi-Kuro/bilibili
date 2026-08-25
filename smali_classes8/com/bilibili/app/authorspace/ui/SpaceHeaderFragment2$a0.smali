.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/helpers/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a0"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lnc/n;->q:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Oy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->My(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Rx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Tx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ux(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ux(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->v()Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lci/e;->J:I

    .line 63
    .line 64
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 68
    .line 69
    const/16 v2, -0x3e7

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Oy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Rx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 77
    .line 78
    .line 79
    const-string v3, "main.space.follow.follow-main.click"

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Wx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "remove"

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Xx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Xx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v8, 0x0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Yx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static/range {v3 .. v9}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Zx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->YB()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a0;->a:Z

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->ay(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
