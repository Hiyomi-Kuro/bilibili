.class public final Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/JNIV8Function$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;",
        "Lcom/bilibili/lib/v8/JNIV8Function$Handler;",
        "",
        "receiver",
        "",
        "arguments",
        "Callback",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/v8/JNIV8GenericObject;",
        "a",
        "Lcom/bilibili/lib/v8/JNIV8GenericObject;",
        "originalConsole",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "c",
        "Ljava/lang/String;",
        "logType",
        "<init>",
        "(Lcom/bilibili/lib/v8/JNIV8GenericObject;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/v8/JNIV8GenericObject;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/v8/JNIV8GenericObject;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;->a:Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Callback(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;->a:Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/v8/JNIV8Object;->applyV8Method(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->b(Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
