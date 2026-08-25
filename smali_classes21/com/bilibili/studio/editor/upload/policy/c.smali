.class public interface abstract Lcom/bilibili/studio/editor/upload/policy/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/policy/c$a;,
        Lcom/bilibili/studio/editor/upload/policy/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/policy/c;",
        "",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "a",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "resolvedKind",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "getSourceFrom",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "sourceFrom",
        "b",
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
.field public static final a:Lcom/bilibili/studio/editor/upload/policy/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/policy/c$a;->a:Lcom/bilibili/studio/editor/upload/policy/c$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/editor/upload/policy/c;->a:Lcom/bilibili/studio/editor/upload/policy/c$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bilibili/studio/editor/upload/abtest/UploadType;
.end method

.method public abstract getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
.end method
