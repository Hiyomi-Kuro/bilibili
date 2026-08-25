.class public interface abstract Lcom/bilibili/bplus/im/business/model/ISelectStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/model/ISelectStatus$Able;,
        Lcom/bilibili/bplus/im/business/model/ISelectStatus$Companion;,
        Lcom/bilibili/bplus/im/business/model/ISelectStatus$Selected;,
        Lcom/bilibili/bplus/im/business/model/ISelectStatus$Unable;,
        Lcom/bilibili/bplus/im/business/model/ISelectStatus$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00072\u00020\u0001:\u0005\u0006\u0007\u0008\t\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\u000b\u000c\r\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/model/ISelectStatus;",
        "",
        "value",
        "",
        "getValue",
        "()I",
        "Able",
        "Companion",
        "Selected",
        "Unable",
        "Unknown",
        "Lcom/bilibili/bplus/im/business/model/ISelectStatus$Able;",
        "Lcom/bilibili/bplus/im/business/model/ISelectStatus$Selected;",
        "Lcom/bilibili/bplus/im/business/model/ISelectStatus$Unable;",
        "Lcom/bilibili/bplus/im/business/model/ISelectStatus$Unknown;",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bplus/im/business/model/ISelectStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/model/ISelectStatus$Companion;->$$INSTANCE:Lcom/bilibili/bplus/im/business/model/ISelectStatus$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bplus/im/business/model/ISelectStatus;->Companion:Lcom/bilibili/bplus/im/business/model/ISelectStatus$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getValue()I
.end method
