.class public interface abstract Lcom/bilibili/studio/editor/upload/policy/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/policy/b;
.implements Lcom/bilibili/studio/editor/upload/impl/bridges/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/policy/e$a;,
        Lcom/bilibili/studio/editor/upload/policy/e$b;,
        Lcom/bilibili/studio/editor/upload/policy/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0003\u0010\u000f\u0011R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "Lcom/bilibili/studio/editor/upload/policy/b;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "",
        "e",
        "()I",
        "logLeverl",
        "",
        "i",
        "()Z",
        "loggingReport",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "getSourceFrom",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "sourceFrom",
        "b",
        "a",
        "c",
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
.field public static final b:Lcom/bilibili/studio/editor/upload/policy/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/policy/e$a;->a:Lcom/bilibili/studio/editor/upload/policy/e$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/editor/upload/policy/e;->b:Lcom/bilibili/studio/editor/upload/policy/e$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
.end method

.method public abstract i()Z
.end method
