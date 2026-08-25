.class public Ltc2/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltc2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltc2/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Ltc2/b;)V
    .locals 0

    .line 1
    return-void
.end method
