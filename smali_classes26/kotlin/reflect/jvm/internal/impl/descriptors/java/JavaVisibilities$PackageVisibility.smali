.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageVisibility"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "public/*package*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    .line 2
    .line 3
    return-object v0
.end method
