.class public final Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;
.super Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "REPOST_PIC_DYN_URL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "bilibili-app-dynamic-v2"
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
.field private static final synthetic $cachedSerializer$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;

.field private static final name:Ljava/lang/String;

.field private static final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    sput v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->value:I

    .line 11
    .line 12
    const-string v0, "REPOST_PIC_DYN_URL"

    .line 13
    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->name:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL$1;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL$1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->$cachedSerializer$delegate:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->$cachedSerializer$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;

    .line 12
    .line 13
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    sget v0, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x2e32dec5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KLinkNodeType$REPOST_PIC_DYN_URL;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "REPOST_PIC_DYN_URL"

    .line 2
    .line 3
    return-object v0
.end method
