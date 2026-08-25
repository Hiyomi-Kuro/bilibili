.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/audio2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;->b:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;->b:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->d(ILcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
