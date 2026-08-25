.class public final synthetic Lcom/bilibili/studio/editor/upload/policy/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/editor/upload/policy/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/editor/upload/policy/b;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->NEW_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
