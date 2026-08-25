.class final Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->f(Lorg/jetbrains/compose/resources/k;Lorg/jetbrains/compose/resources/l;)Lorg/jetbrains/compose/resources/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/jetbrains/compose/resources/n;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/n;",
        "it",
        "",
        "invoke",
        "(Lorg/jetbrains/compose/resources/n;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lorg/jetbrains/compose/resources/n;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/n;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/jetbrains/compose/resources/n;

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;->invoke(Lorg/jetbrains/compose/resources/n;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
