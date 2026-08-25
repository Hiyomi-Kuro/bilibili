.class public final Lorg/jetbrains/compose/resources/ThemeQualifier$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ThemeQualifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ThemeQualifier$a;",
        "",
        "",
        "isDark",
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "a",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ThemeQualifier$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jetbrains/compose/resources/ThemeQualifier;->DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jetbrains/compose/resources/ThemeQualifier;->LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
