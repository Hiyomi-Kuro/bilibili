.class public interface abstract Lcom/bilibili/studio/editor/upload/policy/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/policy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/policy/d$a;,
        Lcom/bilibili/studio/editor/upload/policy/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u000fR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/policy/d;",
        "Lcom/bilibili/studio/editor/upload/policy/b;",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "getPolicy",
        "()Lcom/bilibili/studio/editor/upload/policy/e;",
        "policy",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "l",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "logging",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/h;",
        "f",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/h;",
        "taskTracer",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "b",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "factory",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/upload/policy/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/policy/d$a;->a:Lcom/bilibili/studio/editor/upload/policy/d$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/editor/upload/policy/d;->a:Lcom/bilibili/studio/editor/upload/policy/d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;
.end method

.method public abstract f()Lcom/bilibili/studio/editor/upload/impl/bridges/h;
.end method

.method public abstract getPolicy()Lcom/bilibili/studio/editor/upload/policy/e;
.end method

.method public abstract l()Lcom/bilibili/studio/editor/upload/impl/bridges/d;
.end method
