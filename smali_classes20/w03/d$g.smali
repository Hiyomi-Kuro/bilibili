.class public Lw03/d$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d;->q(La13/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw03/d;


# direct methods
.method public constructor <init>(Lw03/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw03/d$g;->a:Lw03/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lw03/d$g;->a:Lw03/d;

    .line 2
    .line 3
    iget-object p1, p1, Lw03/d;->g:La13/i;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p3, p3, v0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p2

    .line 17
    :goto_0
    invoke-interface {p1, p3}, La13/i;->t5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2
.end method
