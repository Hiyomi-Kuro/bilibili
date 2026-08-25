.class public final synthetic Lcom/bilibili/bililive/biz/pkv2/model/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/pkv2/model/d;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/pkv2/model/d;ILkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->a:Lcom/bilibili/bililive/biz/pkv2/model/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->a:Lcom/bilibili/bililive/biz/pkv2/model/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/biz/pkv2/model/c;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/model/d;->a(Lcom/bilibili/bililive/biz/pkv2/model/d;ILkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
