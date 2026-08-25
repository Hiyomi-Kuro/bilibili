.class final Lcom/tencent/bugly/proguard/p$a;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/bugly/proguard/o;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ContentValues;

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:[B

.field private synthetic r:Lcom/tencent/bugly/proguard/p;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/bugly/proguard/p$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/bugly/proguard/p$a;->o:I

    iput-object p2, p0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$a;->q:[B

    return-void
.end method

.method public final a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/p$a;->e:Z

    iput-object p2, p0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$a;->f:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/p$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/proguard/p$a;->h:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/proguard/p$a;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/proguard/p$a;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/bugly/proguard/p$a;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/bugly/proguard/p$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/bugly/proguard/p$a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    .line 10
    .line 11
    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->o:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;Lcom/tencent/bugly/proguard/o;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    .line 22
    .line 23
    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->o:I

    .line 24
    .line 25
    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    .line 32
    .line 33
    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->o:I

    .line 34
    .line 35
    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->q:[B

    .line 38
    .line 39
    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/p$a;->e:Z

    .line 48
    .line 49
    iget-object v8, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/tencent/bugly/proguard/p$a;->f:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/tencent/bugly/proguard/p$a;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/tencent/bugly/proguard/p$a;->h:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/tencent/bugly/proguard/p$a;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, Lcom/tencent/bugly/proguard/p$a;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/tencent/bugly/proguard/p$a;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/tencent/bugly/proguard/p$a;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->n:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->d:Landroid/content/ContentValues;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/o;)J

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
