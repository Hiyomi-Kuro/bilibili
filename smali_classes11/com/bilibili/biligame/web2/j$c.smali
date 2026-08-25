.class Lcom/bilibili/biligame/web2/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web2/j;->q2(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/bilibili/biligame/web2/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j$c;->o:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/web2/j$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/web2/j$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/web2/j$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/web2/j$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/web2/j$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/biligame/web2/j$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/biligame/web2/j$c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/biligame/web2/j$c;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/biligame/web2/j$c;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/biligame/web2/j$c;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/biligame/web2/j$c;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bilibili/biligame/web2/j$c;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bilibili/biligame/web2/j$c;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/bilibili/biligame/web2/j$c;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$c;->o:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$c;->o:Lcom/bilibili/biligame/web2/j;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->n1(Lcom/bilibili/biligame/web2/j;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/biligame/web2/w;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/biligame/web2/w;->Or()Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v4, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->R1(J)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->h1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->T1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->P1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->H1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->L1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->Q1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->i1(Ljava/lang/Long;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->Y0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$c;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->x1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->Y1()Lcom/bilibili/biligame/report/ReportHelper;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
