.class public interface abstract Lcom/google/protobuf/KValue$IKind;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/KValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/KValue$IKind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0006\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/protobuf/KValue$IKind;",
        "",
        "Companion",
        "Lcom/google/protobuf/KValue$KBoolValue;",
        "Lcom/google/protobuf/KValue$KListValue;",
        "Lcom/google/protobuf/KValue$KNullValue;",
        "Lcom/google/protobuf/KValue$KNumberValue;",
        "Lcom/google/protobuf/KValue$KStringValue;",
        "Lcom/google/protobuf/KValue$KStructValue;",
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
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/KValue$IKind$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/KValue$IKind$Companion;->$$INSTANCE:Lcom/google/protobuf/KValue$IKind$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/protobuf/KValue$IKind;->Companion:Lcom/google/protobuf/KValue$IKind$Companion;

    .line 4
    .line 5
    return-void
.end method
