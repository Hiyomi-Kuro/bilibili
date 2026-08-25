.class public interface abstract annotation Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        order = -0x1
        required = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract order()I
.end method

.method public abstract required()Z
.end method
