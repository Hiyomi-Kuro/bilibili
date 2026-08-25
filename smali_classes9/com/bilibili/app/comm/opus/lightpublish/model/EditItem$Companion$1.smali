.class final Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-string v1, "com.bilibili.app.comm.opus.lightpublish.model.EditItem"

    const-class v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/model/AfterSelectionEditItem;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/model/BeforeSelectionEditItem;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/model/BetweenSelectionEditItem;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v10

    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v3, v11

    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v3, v12

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem$$serializer;

    aput-object v0, v4, v5

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/AfterSelectionEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/AfterSelectionEditItem$$serializer;

    aput-object v0, v4, v7

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/BeforeSelectionEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/BeforeSelectionEditItem$$serializer;

    aput-object v0, v4, v8

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/BetweenSelectionEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/BetweenSelectionEditItem$$serializer;

    aput-object v0, v4, v9

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem$$serializer;

    aput-object v0, v4, v10

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;

    aput-object v0, v4, v11

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem$$serializer;

    aput-object v0, v4, v12

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
