.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final GET_FIRST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final GET_LAST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_FIRST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_LAST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getGET_FIRST_LIST_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_FIRST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGET_LAST_LIST_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_LAST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    return-object v0
.end method
