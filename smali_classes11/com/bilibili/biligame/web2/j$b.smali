.class Lcom/bilibili/biligame/web2/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web2/j;->x1(Lcom/alibaba/fastjson/JSONObject;)V
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

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/bilibili/biligame/web2/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->p:Lcom/bilibili/biligame/web2/j;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/biligame/web2/j$b;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$b;->p:Lcom/bilibili/biligame/web2/j;

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
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$b;->p:Lcom/bilibili/biligame/web2/j;

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->C1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->h1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->x1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->T1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->P1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->Q1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->H1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->Y0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$b;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
