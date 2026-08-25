.class public interface abstract Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;->a:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;ILjava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)V
.end method

.method public abstract b(ILjava/lang/String;ZLcom/bilibili/fd_service/FreeDataResult;)V
.end method
