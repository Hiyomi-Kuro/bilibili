.class public abstract Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/KCodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KFeature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$Companion;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$FEATURE_NONE;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$FEATURE_PROTO3_OPTIONAL;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$FEATURE_SUPPORTS_EDITIONS;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$UNRECOGNIZED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000b2\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "",
        "getValue",
        "()I",
        "Companion",
        "FEATURE_NONE",
        "FEATURE_PROTO3_OPTIONAL",
        "FEATURE_SUPPORTS_EDITIONS",
        "UNRECOGNIZED",
        "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$FEATURE_NONE;",
        "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$FEATURE_PROTO3_OPTIONAL;",
        "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$FEATURE_SUPPORTS_EDITIONS;",
        "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$UNRECOGNIZED;",
        "google-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeatureSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$Companion;

.field private static final values$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;->Companion:Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$Companion$values$2;->INSTANCE:Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature$Companion$values$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;->values$delegate:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValues$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;->values$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()I
.end method
