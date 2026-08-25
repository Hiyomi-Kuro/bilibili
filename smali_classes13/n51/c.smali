.class public final synthetic Ln51/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ln51/d;


# direct methods
.method public synthetic constructor <init>(Ln51/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/c;->a:Ln51/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/c;->a:Ln51/d;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ln51/d;->a(Ln51/d;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
