.class final Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

.field final synthetic b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->f:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->a(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;->b:Lkotlin/coroutines/c;

    .line 14
    .line 15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
