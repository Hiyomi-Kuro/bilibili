.class public abstract Lcom/bilibili/lib/v8/JNIV8Module;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/JNIV8Module$IJNIV8Suspendable;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/JNIV8Module;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract Require(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8GenericObject;)V
    .param p1    # Lcom/bilibili/lib/v8/V8Engine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/JNIV8Module;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
