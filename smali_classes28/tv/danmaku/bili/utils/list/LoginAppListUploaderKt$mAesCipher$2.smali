.class final Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/crypto/Cipher;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;->INSTANCE:Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;->invoke()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/crypto/Cipher;
    .locals 1

    .line 2
    invoke-static {}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->b()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
