.class public final Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a",
        "Lcom/bilibili/lib/jsbridge/common/audio/b;",
        "",
        "id",
        "",
        "filePath",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "b",
        "webview-common_apinkRelease"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->c(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;->b:Lkotlin/coroutines/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a$a;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method
