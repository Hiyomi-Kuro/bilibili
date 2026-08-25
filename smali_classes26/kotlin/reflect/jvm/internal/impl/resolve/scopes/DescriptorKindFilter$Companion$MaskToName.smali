.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaskToName"
.end annotation


# instance fields
.field private final mask:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->mask:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
