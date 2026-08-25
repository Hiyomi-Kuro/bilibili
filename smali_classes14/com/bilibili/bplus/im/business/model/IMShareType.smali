.class public interface abstract annotation Lcom/bilibili/bplus/im/business/model/IMShareType;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ARTICLE:I = 0x6

.field public static final BANGUMI:I = 0x7

.field public static final DOCUMENTARY:I = 0xe

.field public static final DOMESTIC:I = 0x9

.field public static final DRAMA:I = 0xd

.field public static final DYNAMIC:I = 0xb

.field public static final IMAGE:I = 0xa

.field public static final IMAGE_TEXT:I = 0x2

.field public static final LIVE:I = 0x4

.field public static final MINI_APP:I = 0xf

.field public static final MOVIE:I = 0xc

.field public static final MUSIC:I = 0x8

.field public static final OGV_EP:I = 0x10

.field public static final OGV_SEASON:I = 0x11

.field public static final TEXT:I = 0x3

.field public static final VIDEO_CLIP:I = 0x1

.field public static final VIDEO_NORMAL:I = 0x5
