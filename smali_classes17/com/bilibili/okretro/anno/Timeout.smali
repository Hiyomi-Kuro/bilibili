.class public interface abstract annotation Lcom/bilibili/okretro/anno/Timeout;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bilibili/okretro/anno/Timeout;
        conn = -0x1L
        read = -0x1L
        write = -0x1L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final IGNORE:J = -0x1L


# virtual methods
.method public abstract conn()J
.end method

.method public abstract read()J
.end method

.method public abstract write()J
.end method
