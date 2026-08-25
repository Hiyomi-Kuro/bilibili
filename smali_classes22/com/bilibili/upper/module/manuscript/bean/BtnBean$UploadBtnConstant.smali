.class public interface abstract annotation Lcom/bilibili/upper/module/manuscript/bean/BtnBean$UploadBtnConstant;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "UploadBtnConstant"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BTN_PAUSE:I = 0x1

.field public static final BTN_RESUME:I = 0x2

.field public static final BTN_RETRY_SUBMIT:I = 0x4

.field public static final BTN_RETRY_UPLOAD:I = 0x3
