.class public final synthetic Lcom/bilibili/relation/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/relation/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/relation/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/relation/h;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/relation/h;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/relation/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/relation/h;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/relation/h;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/relation/h;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/relation/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/relation/h;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/relation/h;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/relation/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/relation/h;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/relation/h;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/relation/h;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/bilibili/relation/i;->f(Ljava/lang/String;JLkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
