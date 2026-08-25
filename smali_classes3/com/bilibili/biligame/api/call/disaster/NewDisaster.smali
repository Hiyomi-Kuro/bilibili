.class public interface abstract annotation Lcom/bilibili/biligame/api/call/disaster/NewDisaster;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bilibili/biligame/api/call/disaster/NewDisaster;
        excludeCode = {}
        method = "GET"
        queryKey = {
            ""
        }
        queryValue = {
            ""
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B<\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008R\u000f\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\nR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000bR\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000cR\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000cR\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/call/disaster/NewDisaster;",
        "",
        "method",
        "",
        "url",
        "excludeCode",
        "",
        "queryKey",
        "",
        "queryValue",
        "()[I",
        "()Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract excludeCode()[I
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract queryKey()[Ljava/lang/String;
.end method

.method public abstract queryValue()[Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method
