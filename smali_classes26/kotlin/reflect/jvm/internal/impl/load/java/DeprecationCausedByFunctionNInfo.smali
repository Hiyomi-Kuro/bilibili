.class public final Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfo;
.source "BL"


# instance fields
.field private final target:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;->target:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    .line 2
    .line 3
    return-object v0
.end method
