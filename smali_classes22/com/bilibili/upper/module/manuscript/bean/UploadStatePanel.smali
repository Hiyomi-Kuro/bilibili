.class public interface abstract annotation Lcom/bilibili/upper/module/manuscript/bean/UploadStatePanel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_SUBMIT_FAIL:I = 0x3eb

.field public static final STATE_UNDEFINE:I = -0x1

.field public static final STATE_UPLOAD_FAIL:I = 0x3e9

.field public static final STATE_UPLOAD_PAUSE:I = 0x3ea

.field public static final STATE_UPLOAD_PROGRESS:I = 0x3e8
