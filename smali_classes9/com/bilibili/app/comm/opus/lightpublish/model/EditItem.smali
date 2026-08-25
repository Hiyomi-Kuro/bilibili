.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \"2\u00020\u0001:\u0001\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB#\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0006#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "f",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "breakable",
        "",
        "e",
        "()Ljava/lang/String;",
        "rawText",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "c",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "businessId",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "d",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "icon",
        "<init>",
        "()V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/k;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->a:Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract c()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;
.end method

.method public abstract d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;
.end method

.method public abstract e()Ljava/lang/String;
.end method
