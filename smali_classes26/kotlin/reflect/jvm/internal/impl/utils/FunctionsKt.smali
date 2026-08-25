.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final ALWAYS_NULL:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALWAYS_TRUE:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOTHING:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOTHING_2:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOTHING_3:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final IDENTITY:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$IDENTITY$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$IDENTITY$1;

    .line 2
    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->IDENTITY:Lsf3/l;

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_TRUE$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_TRUE$1;

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lsf3/l;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_NULL$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_NULL$1;

    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_NULL:Lsf3/l;

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING:Lsf3/l;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;

    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_2:Lsf3/p;

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_3$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_3$1;

    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lsf3/q;

    .line 24
    .line 25
    return-void
.end method

.method public static final alwaysTrue()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsf3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDO_NOTHING_3()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method
